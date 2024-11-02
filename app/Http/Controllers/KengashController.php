<?php

namespace App\Http\Controllers;

use App\Http\Requests\KengashRequest;
use App\Models\Kengash;
use Illuminate\Http\Request;

class KengashController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $kengashlar = Kengash::all();
        return view('crud.kengash.index',compact('kengashlar'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('crud.kengash.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(KengashRequest $request)
    {
        Kengash::create([
            'fullName' => $request->fullName,
            'job' => $request->job,
        ]);
        return redirect()->route('kengash.index');

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
        $kengash = Kengash::find($id);
        return view('crud.kengash.edit',compact('kengash'));
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
        $kengash = Kengash::find($id);
        $kengash->update($request->all());
        return redirect()->route('kengash.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Kengash::destroy($id);
        return redirect()->route('kengash.index');
    }
}
