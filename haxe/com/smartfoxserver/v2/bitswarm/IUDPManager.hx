package com.smartfoxserver.v2.bitswarm;

import com.smartfoxserver.v2.SmartFox;
import com.smartfoxserver.v2.core.SFSEvent;

import flash.utils.ByteArray<Dynamic>;

/** @private */
interface IUDPManager
{
	function initialize(udpAddr:String, udpPort:Int):Void;
	function get inited():Bool
	function set sfs(sfs:SmartFox):Void
	function nextUdpPacketId():Float;
	function send(binaryData:ByteArray):Void;
	function reset():Void;
}