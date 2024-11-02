<?php

namespace App\Http\Controllers;

use App\Http\Requests\RaxbariyatRequest;
use App\Models\Raxbariyat;
use Illuminate\Http\Request;

class RaxbarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $raxbariyat = Raxbariyat::all();
        return view('crud.raxbariyat.index',compact('raxbariyat'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('crud.raxbariyat.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(RaxbariyatRequest $request)
    {
        $raxbar = $request->all();
        if($request->hasFile('img')){
            $file = $request->file('img');
            $fileName = time().'-'.$file->getClientOriginalName();
            $file->move('img/',$fileName);
            $raxbar['img'] = $fileName;
        }
        Raxbariyat::create($raxbar);
        return redirect()->route('raxbariyat.index');
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
        $raxbar = Raxbariyat::find($id);
        return view('crud.raxbariyat.edit',compact('raxbar'));
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
        $raxbar = $request->all();
        if($request->hasFile('img')){
            $file = $request->file('img');
            $fileName = time().'-'.$file->getClientOriginalName();
            $file->move('img/',$fileName);
            $raxbar['img'] = $fileName;
        } 
        $temp = Raxbariyat::findOrFail($id);
        $temp->update($raxbar);

        return redirect()->route('raxbariyat.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Raxbariyat::destroy($id);
        return redirect()->route('raxbariyat.index');
    }
}
