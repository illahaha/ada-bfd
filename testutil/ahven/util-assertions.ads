-----------------------------------------------------------------------
--  AUnit utils - Helper for writing unit tests
--  Copyright (C) 2009, 2010 Stephane Carrez
--  Written by Stephane Carrez (Stephane.Carrez@gmail.com)
--
--  Licensed under the Apache License, Version 2.0 (the "License");
--  you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS,
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--  See the License for the specific language governing permissions and
--  limitations under the License.
-----------------------------------------------------------------------

with Ahven.Framework;

with GNAT.Source_Info;

package Util.Assertions is

   --  Check that the value matches what we expect.
   generic
      type Value_Type is (<>);
   procedure Assert_Equals_T (T       : in Ahven.Framework.Test'Class;
                              Expect  : in Value_Type;
                              Value   : in Value_Type;
                              Message : in String := "Test failed";
                              Source  : in String := GNAT.Source_Info.File;
                              Line    : in Natural := GNAT.Source_Info.Line);

end Util.Assertions;
