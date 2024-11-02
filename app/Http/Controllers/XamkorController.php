<?php

namespace App\Http\Controllers;

use App\Http\Requests\XamkorRequest;
use App\Models\Cooparation;
use Illuminate\Http\Request;

class XamkorController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $hamkorlik = Cooparation::all();
        return view('crud.xamkorlik.index',compact('hamkorlik'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('crud.xamkorlik.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(XamkorRequest $request)
    {
        $xamkorlik = $request->all();
        if($request->hasFile('img')){
            $file = $request->file('img');
            $fileName = time().'-'.$file->getClientOriginalName();
            $file->move('img/',$fileName);
            $xamkorlik['img'] = $fileName;
        }
        Cooparation::create($xamkorlik);
        return redirect()->route('xamkorlik.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $xamkor = Cooparation::find($id);
        return view('crud.xamkorlik.edit',compact('xamkor'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $xamkor = $request->all();
        if($request->hasFile('img')){
            $file = $request->file('img');
            $fileName = time().'-'.$file->getClientOriginalName();
            $file->move('img/',$fileName);
            $xamkor['img'] = $fileName;
        } 
        $temp = Cooparation::findOrFail($id);
        $temp->update($xamkor);

        return redirect()->route('xamkorlik.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Cooparation::destroy($id);
        return redirect()->route('xamkorlik.index');
    }
}
