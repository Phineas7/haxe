/*
 * Copyright (C)2005-2016 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\HTMLBodyElement.webidl line 16:0. Do not edit!

package js.html;

@:native("HTMLBodyElement")
extern class BodyElement extends Element
{
	var text : String;
	var link : String;
	var vLink : String;
	var aLink : String;
	var bgColor : String;
	var background : String;
	var onafterprint : haxe.Constraints.Function;
	var onbeforeprint : haxe.Constraints.Function;
	var onbeforeunload : Event -> String;
	var onhashchange : haxe.Constraints.Function;
	var onlanguagechange : haxe.Constraints.Function;
	var onmessage : haxe.Constraints.Function;
	var onoffline : haxe.Constraints.Function;
	var ononline : haxe.Constraints.Function;
	var onpagehide : haxe.Constraints.Function;
	var onpageshow : haxe.Constraints.Function;
	var onpopstate : haxe.Constraints.Function;
	var onstorage : haxe.Constraints.Function;
	var onunload : haxe.Constraints.Function;
	
}