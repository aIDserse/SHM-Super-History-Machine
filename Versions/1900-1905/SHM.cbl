IDENTIFICATION DIVISION.
PROGRAM-ID.   TIME-MACHINE.
ENVIRONMENT DIVISION.
DATA DIVISION.
WORKING-STORAGE SECTION.
01  INPUT1 PIC 9999.
01  Q PIC X VALUE "Y".
PROCEDURE DIVISION.

TIME-MACHINE SECTION.
           DISPLAY "VIRTUAL TIME MACHINE".
           DISPLAY "CHOOSE AN YEAR (1900-1999)"
           ACCEPT INPUT1
           IF INPUT1 = 1900 GO TO TIME-MACHINE-1900.
           IF INPUT1 = 1901 GO TO TIME-MACHINE-1901.
           IF INPUT1 = 1902 GO TO TIME-MACHINE-1902.
           IF INPUT1 = 1903 GO TO TIME-MACHINE-1903.
           IF INPUT1 = 1904 GO TO TIME-MACHINE-1904.
           IF INPUT1 = 1905 GO TO TIME-MACHINE-1905.


TIME-MACHINE-1900 SECTION.
DISPLAY "January 1 January: Nigeria assumes British protectorate status"
DISPLAY "January 2: the first electric bus comes into service in New York City."
DISPLAY "9 January - Rome: foundation of Polisportiva S.S. Lazio"
DISPLAY "13 January: In the Austro-Hungarian Empire an imperial decree establishes German as the official language of the army."
DISPLAY "14 January - Rome: at the Teatro Costanzi before Giacomo Puccini's Tosca"
DISPLAY "January 16: The United Kingdom renounces Samoa in favour of the United States (on the basis of a contract dating back to 1889 and only today ratified by the USA)."
DISPLAY "20 January: death of John Ruskin"
DISPLAY "24 January: the British government starts negotiations with the Boer government to end the conflict that has lasted since 1899."
DISPLAY "27 January: foreign diplomats in Beijing ask the Chinese imperial government to intervene against the xenophobic insurgency taking place in the country."
DISPLAY "February 3: The Democratic nominee for governor of Kentucky is assassinated in the United States."
DISPLAY "February 6: The US Senate ratifies the Hague decision to establish an International Court of Arbitration."
DISPLAY "February 9: The Davis Cup, an 18 kg silver trophy to be awarded in August, is established."
DISPLAY "10 February: During an audience granted by Leo XIII in the Vatican to 3000 Piedmontese pilgrims, none of those present raised the traditional greeting of: <<Long live the Pope King!>>!."
DISPLAY "February 26: In Italy, the opposition accuses the Pelloux government of using the Mafia for the elections"
DISPLAY "27 February: in the Kingdom of Italy a vast flu epidemic causes many victims"
DISPLAY "Bayern Munich is founded"
DISPLAY "In Spain, child labour is prohibited for more than 8 hours during the day, in France the same law applies to women and children, but the time limit is 11 hours."
DISPLAY "6 March: death of Gottlieb Daimler. The German <<father>> of Mercedes was born in 1834."
DISPLAY "13 March - Anglo-Boer war: English troops report a historic victory by occupying Bloemfontein."
DISPLAY "14 March - Rome: in the Parliament Gabriele D'Annunzio goes sensationalally from the right to the left to the much criticized cry: <<I'm going, I'm going towards life!>>".
DISPLAY "15 March - In China boxers destroy the railway line that connected the capital with Tientsin."
DISPLAY "March 16: In Knossos, Arthur Evans finds a Minoan palace."
DISPLAY "24 March: in New York, Mayor Van Wiych begins excavation work on a subway tunnel."
DISPLAY "The Dutch botanist Hugo de Vries identifies the scientific basis of Mendel's laws on heredity. The work of the Bohemian monk is therefore reassessed after 35 years."
DISPLAY "April 1: Crown Prince George of Greece receives the title <<Prince of Crete>>".
DISPLAY "2 April: Louis Brugnara is elected podestà of Trento"
DISPLAY "9 April - Anglo-Boer War: victory of the Boers in the Battle of Kroonstadt"
DISPLAY "April 14: the Universal Exhibition is inaugurated in Paris, the last of the 19th century."
DISPLAY "April 25th: an Italian Arctic expedition reaches 86°34' of latitude."
DISPLAY "April 30: the Hawaii islands officially become the territory of the United States of America."
DISPLAY "The Castello Sforzesco is inaugurated in Milan, after several years of renovation by the architect Beltrami."
DISPLAY "17 May: in southern Africa, British troops break the siege of Mafeking, one of the longest in the Anglo-Boer War."
DISPLAY "19 May: British annexation of the Tonga Islands."
DISPLAY "24 May: Pope Leo XIII enrolls Rita da Cascia in the register of Saints Rita da Cascia"
DISPLAY "30 May: the Boer state of Orange, in South Africa at war against the British colonial power, surrenders."
DISPLAY "3 June: general elections in the Kingdom of Italy, with a runoff on the 10th: a clear advance by left-wing forces."
DISPLAY "18 June: following the great socialist affirmation, the government of Luigi Pelloux, in office since 1898, falls in Italy."
DISPLAY "20 June: in Beijing the xenophobic rebels kill the German empire's plenipotentiary, von Ketteler."
DISPLAY "June 23: The Church of the Sacred Heart is officially completed in Paris."
DISPLAY "24 June: in the Kingdom of Italy the new head of government is an octogenarian from Piedmont, the Honourable Saracco."
DISPLAY "June 26: The United States Government announces its intention to send an expeditionary corps of Civil War veterans to China against the Boxers."
DISPLAY "The first section of the metro line opens to the public in Paris."
DISPLAY "July 2: the first airship designed by the German Ferdinand von Zeppelin takes flight over the skies of Europe."
DISPLAY "3 July: a very hard interventionist speech by the German Kaiser, William II, who calls together the Great Powers against the Chinese xenophobic rebellion. Italy will decide to join on 7 July."
DISPLAY "4 July: another historic day in the Boer War: the British disperse the enemy in Vlakfontein."
DISPLAY "10 July - Paris: in the II Olympics, Ray Ewry wins 3 Olympic gold medals in the same day in the jumps from stationary (high, long, triple)."
DISPLAY "19 July: the troops of the bersaglieri heading to China against the rebels set sail from Italy;"
DISPLAY "29 July - Monza: the Tuscan anarchist Gaetano Bresci kills the King of Italy Umberto I of Savoy. At the trial the regicide will declare that he wanted to avenge the victims of the Milanese repression of 1898."
DISPLAY "August 2: At the station in Paris, an anarchist attempts to assassinate the Shah of Persia."
DISPLAY "August 10: Vittorio Emanuele III swears before the Chambers as the third king of Italy."
DISPLAY "August 14: In Beijing, the troops of the international expedition free the Foreign Legations quarter, besieged by the Boxers for 55 days."
DISPLAY "29 August: after a very short trial (less than a day), the Court of Assizes in Milan sentences the regicide Bresci to life imprisonment."
DISPLAY "Britain annexes the Transvaal"
DISPLAY "September 23: The 5th Congress of the Socialist International opens in Paris with the meeting of 701 delegates from 21 nations."
DISPLAY "5 October: in Paris, socialist congressmen condemn Britain for its policy in the Boer regions."
DISPLAY "October 20: Great Britain and the German Empire announce that they have reached an agreement to prevent China, defeated after the end of the xenophobic insurgency, from being divided among the Powers."
DISPLAY "21 October: the Italian astronomer Giovanni Schiaparelli retires after 39 consecutive years as director of the Brera Observatory. He is 65 years old."
DISPLAY "November 7: In the United States of America, Republican William McKinley is re-elected President for a second term. Defeated Democratic rival, William J. Bryan."
DISPLAY "November 11: For the first birthday as king of Victor Emmanuel III, an amnesty extended to crimes of opinion is granted in Italy."
DISPLAY "November 12: A People's University is opened in Turin."
DISPLAY "16 November: In the State of Colorado, a young African-American murderer is brutally lynched."
DISPLAY "22 November : The Boer leader in exile, <<Oom>> Kruger, is triumphantly welcomed on his arrival in France."
DISPLAY "Severe flooding of the Tiber River in Rome: it is the most serious since 1870."
DISPLAY "In Genoa, unrest breaks out following the prefectural order to dissolve the local Chamber of Labour."
DISPLAY "December 14: The German physicist Max Planck enunciates the <<quantum theory>>, reversing all the previous hypotheses about the way energy would flow (not in a continuous way, therefore, but in the form of particles called, precisely, <<quantum>>)."
DISPLAY "December 16: Italy and France diplomatically agree to specify their respective spheres of influence in North Africa."
DISPLAY "December 19: In Munich, the Russian political exile Vladimir Ilic Ulianov, known as Lenin, founds the revolutionary publication <<Iskra>>, or <<Spark>>."
DISPLAY "December 24: The Ordinary Holy Year is declared ended. It was the only one that could be celebrated in the 19th century."
DISPLAY "December 28: In France, all those involved in the so-called <<Dreyfus affair>> are amnestied."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.

TIME-MACHINE-1901 SECTION.
DISPLAY "January"
DISPLAY "January 1: Nigeria becomes an English protectorate."
DISPLAY "Australia becomes a confederation within the British Empire."
DISPLAY "January 10: The first oil reservoir in Texas (USA) is discovered at Beaumont."
DISPLAY "April"
DISPLAY "April 27th: The first car tour of Italy starts from Turin, organised by Corriere della Sera."
DISPLAY "September"
DISPLAY "September 14: After the assassination of William McKinley, Theodore Roosevelt is elected President of the United States."
DISPLAY "October"
DISPLAY "9 October: The bandit Musolino is captured in Acqualagna."
DISPLAY "December"
DISPLAY "December 10: The first Nobel Prize ceremony is held in Oslo."
DISPLAY "December 12: first transoceanic radio broadcast by Guglielmo Marconi, between Zealand (in the Netherlands) and the island of Newfoundland (in Canada)."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.

TIME-MACHINE-1902 SECTION.
DISPLAY "After giving signs of increasing activity, La Pelée exploded with violence, destroying the city of Saint-Pierre. An incandescent cloud of gas and ashes hit the town and 28,000 people died in less than a minute. Only one prisoner survived in an underground prison."
DISPLAY "The American luthier Orville Gibson founded the Gibson Guitar Corporation."
DISPLAY "The United States purchases the rights to the Panama Canal from Spain."
DISPLAY "Tomaso Vialardi of Sandigliano, Major of the 3rd Alpine Regiment, then Major General, constitutes in winter the 1st Specialist Group of Alpine Skiers."
DISPLAY "Genoa, the first football team in Italy, founds the youth sector (under 16 years old)."
DISPLAY "Discovery of the aetiological agent of sleeping sickness (Tripanosoma castellani)"
DISPLAY "Sir Arthur Conan Doyle is named Baronet thanks to the historical novel The Great Boer War."
DISPLAY "Italy: the world's first three-phase high voltage electric railway line"
DISPLAY "Peter Pan appears for the first time in the novel The Little White Bird by James Matthew Barrie."
DISPLAY "6 March: Real Madrid, one of the most titled football clubs in history, is founded."
DISPLAY "9 March: the Vicenza Football Association is founded."
DISPLAY "May: an uprising of Angola's indigenous peoples against English colonial rule explodes."
DISPLAY "May 8: The La Pelée volcano explodes in Martinique: over 40,000 victims."
DISPLAY "31 May: end of the Second Anglo-Boer War with the Treaty of Vereeniging."
DISPLAY "14 July: the bell tower of St. Mark's in Venice collapses: neither wounded nor dead."
DISPLAY "July 17: Willis Haviland Carrier builds the first air conditioning system."
DISPLAY "15 September - Italy: the song Torna a Surriento is composed in honour of the Prime Minister Giuseppe Zanardelli, who is visiting the city of Sorrento."
DISPLAY "26 September: in the Sicilian town of Modica a disastrous flood causes 112 victims. Precipitations of such proportions had never before been observed in living memory in that territory."
DISPLAY "21 November: the Thousand Days' War in Colombia ends."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.

TIME-MACHINE-1903 SECTION.
DISPLAY "Mariano Fortuny makes the Fortuny Lamp."
DISPLAY "Aurelio Covotti wins the prize of the Accademia dei Lincei."
DISPLAY "Italy bans slavery in Somalia."
DISPLAY "23 March - United States: the Wright brothers present the patent for a motorized aircraft."
DISPLAY "April 19 - Galatina (Lecce): following a peasant uprising, the Carabinieri, " &
"intervened to quell the uprising, shoot the insurgents leaving 2 dead and 30 wounded on " &
"the ground. The fallen are Angelo Gorgone and Lisi Oronzo called <<Penna>>. This is to " &
"be considered the first revolt against the landowners of the time and was contagious " &
"throughout Salento: in 1906, in fact, was agreed the first contract of employment of " &
"farm labourers that provided 12 hours of work, including an hour and a half break, a " &
"weekly wage equal to 1.5 lire daily for men and 0.50 for women."
DISPLAY "April 23 in Madrid, during the 14th International Medical Congress, Ivan Pavlov reads <<The Experimental Psychology and Psychopathology of Animals>> in which he describes his work on conditioned reflection in animals."
DISPLAY "June 11: Military uprising in Serbia and the killing of King Alexander I and his family. The Obrenovic dynasty is replaced by the Karadordevic dynasty."
DISPLAY "16 June - United States: Pepsi Cola drink is born."
DISPLAY "1 July - 19 July: the first edition of the Tour de France, won by Maurice Garin."
DISPLAY "20 July: After twenty-five years of pontificate, Pope Leo XIII dies in Rome."
DISPLAY "4 August: Cardinal Giuseppe Melchiorre Sarto, former Patriarch of Venice, is elected Pope, who takes the name of Pius X."
DISPLAY "10 August: a disastrous fire causes the death of 84 people in a Paris metro station."
DISPLAY "August 28: Harley-Davidson, one of the most famous motorcycle manufacturers in the world, is founded in Milwaukee (Wisconsin)."
DISPLAY "September 28th: The Pugliano-San Vito-Eremo-Vesuvius electric rack railway is inaugurated."
DISPLAY "October 1: Professor Daniele Rivoire starts printing in Pinerolo La Vedetta di Sion and the Herald of the presence of Christ."
DISPLAY "November 3: Roosevelt sends the warship Nashville to Panama, the independence of the State of Panama from Colombia is declared."
DISPLAY "November 17: At the Copenhagen Congress, the Russian Social Democratic Workers' Party splits into two sections: the Bolsheviks led by Lenin and the Mensheviks led by Julius Martov."
DISPLAY "17 December - United States: first flight of the Wright brothers on Kitty Hawk's beach in North Carolina, who managed to get their aircraft off the ground for 12 seconds."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.

TIME-MACHINE-1904 SECTION.
DISPLAY "January 7: the CQD alarm signal is established, it will be replaced four years later by the SOS."
DISPLAY "January 20: Pope Pius X abrogates, with the <<Commissum Nobis>>, the right of veto of Catholic kings in conclave against people unwelcome to them: it had been in force for centuries, and the last time it had been used by Cardinal Puzyna on behalf of the Austro-Hungarian Emperor during the conclave of 1903."
DISPLAY "26 January: in Turin a fire destroyed half the National Library's holdings."
DISPLAY "February 7: Baltimore is devastated by a fire that causes hundreds of victims."
DISPLAY "February 8: The Russo-Japanese war begins."
DISPLAY "17 February - Teatro alla Scala, Milan: the premiere of Giacomo Puccini's Madama Butterfly goes on stage."
DISPLAY "February 22nd: Argentina establishes the Base Orcadas, the first permanent base in Antarctica."
DISPLAY "February 23: the United States of America acquires control of the Panama Canal Zone for $10 million."
DISPLAY "February 28: the company Sport Lisboa and Benfica is founded in Lisbon."
DISPLAY "March 22: The US newspaper Daily Illustrated Mirror is the first to publish a colour photograph."
DISPLAY "8 April: Spain and Denmark sign the so-called cordial agreement."
DISPLAY "4 May: The first Rolls-Royce is produced."
DISPLAY "21 May: FIFA is founded in Paris"
DISPLAY "July 1 - United States: the 3rd Olympics begins in St. Louis and will end on October 29th, remaining in the annals as the longest Olympic Games in modern history."
DISPLAY "July 8: Law no. 351 for the rehabilitation of Naples is approved."
DISPLAY "21 July: the Trans-Siberian Railway is completed."
DISPLAY "23 July: In St. Louis, Missouri, Charles E. Menches invents the ice cream cone."
DISPLAY "September 4 - Buggerru, Italy: Struggling miners demanding wage increases are charged by the Carabinieri while outside the mine management to support the union delegation in negotiations. The number is 3 dead and dozens injured. After 12 days the first national general strike took place."
DISPLAY "September 7: at the St. Louis Olympics the Cuban fencer Ramón Fonst wins the gold medal in Foil and Sword."
DISPLAY "16 - 21 September - Italy: the first general strike takes place."
DISPLAY "27 October - United States: the subway is inaugurated in New York."
DISPLAY "November 18 - Siena is founded."
DISPLAY "24 November: the caterpillar was invented, much used later in the war and construction industries."
DISPLAY "December 3: Charles Dillon Perrine discovers Imalia."
DISPLAY "December 27th:"
DISPLAY "The comedy Peter Pan, by J. M. Barrie, debuts in Copenhagen."
DISPLAY "The Abbey Theatre company is founded in Dublin."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.

TIME-MACHINE-1905 SECTION.
DISPLAY "January 22 (9 O.S.): The Bloody Sunday massacre of Russian demonstrators at the Winter Palace in Saint Petersburg"
DISPLAY "January 1: The Trans-Siberian Railway officially opens, after its completion on July 21, 1904."
DISPLAY "January 2: Russo-Japanese War: The Russian Army surrenders at Port Arthur, in Qing Dynasty China."
DISPLAY "January 5: Baroness Emma Orczy's play The Scarlet Pimpernel opens at the New Theatre in London, beginning a run of 122 performances and numerous revivals."
DISPLAY "January 22: (January 9 O.S.) – The Bloody Sunday massacre of peaceful Russian demonstrators, led by Russian Orthodox priest Father Gapon, at the Winter Palace in Saint Petersburg, helps trigger the abortive Revolution of 1905."
DISPLAY "January 26:"
DISPLAY "(January 13 O.S.) Russian Revolution of 1905: The Imperial Russian Army opens fire on demonstrators in Riga, Governorate of Livonia, killing 73 and injuring 200 people."
DISPLAY "The Cullinan Diamond is found near Pretoria, South Africa, at the Premier Mine."
DISPLAY "February 12: In Christchurch, New Zealand, the Cathedral of the Blessed Sacrament is opened."
DISPLAY "February 16: At Haulbowline Base in Ireland, two explosions on board HM Submarine A5, due to gasoline fumes after refueling, kill six of eleven crew members."
DISPLAY "February 17: At Fremantle, Australia, the RMS Orizaba is wrecked, but all 160 passengers and the mail are saved."
DISPLAY "February 20: Russo-Japanese War: The Battle of Mukden begins in Manchuria."
DISPLAY "February 23: Rotary International is founded, in Chicago, Illinois."
DISPLAY "March 3: Nicholas II of Russia creates the Duma"
DISPLAY "March 4: Theodore Roosevelt at about the time he is sworn in for a full term as 26th President of the United States"
DISPLAY "March 1: Australian Conservative leader Richard Butler takes office, as Premier of South Australia."
DISPLAY "March 3: Tsar Nicholas II of Russia agrees to create an elected assembly (the Duma)."
DISPLAY "March 4: Second inauguration of Theodore Roosevelt: Theodore Roosevelt is sworn in for a full term as 26th President of the United States."
DISPLAY "March 5: Russo-Japanese War: Russian troops begin to retreat from Mukden, after losing 100,000 troops in 3 days."
DISPLAY "March 10"
DISPLAY "Russo-Japanese War: The Japanese capture of Mukden (modern-day Shenyang) completes the rout of Russian armies in Manchuria."
DISPLAY "Cassie Chadwick is sentenced for 14 years in Cleveland, Ohio, for fraud."
DISPLAY "Chelsea F.C. is founded in London."
DISPLAY "March 13: Mata Hari introduces her exotic dance act in Paris."
DISPLAY "March 18: Albert Einstein submits for publication his paper <<On a heuristic viewpoint concerning the production and transformation of light>>, in which he explains the photoelectric effect using the notion of light quanta (published June 9)."
DISPLAY "March 20: Grover Shoe Factory disaster: A boiler explosion, building collapse and fire in Brockton, Massachusetts, kills 58."
DISPLAY "March 23: Theriso revolt: About 1,500 men, led by Eleftherios Venizelos, meet at the village of Theriso in Crete to challenge the island's authoritarian government and press for its unification with Greece."
DISPLAY "March 31: Wilhelm II, German Emperor asserts German equality with France in Morocco, triggering the Tangier or First Moroccan Crisis."
DISPLAY "April 1: The Imperial Penny Post is extended to include Australia."
DISPLAY "April 2: The Simplon Tunnel is officially opened, through the Alps."
DISPLAY "April 3: Boca Juniors, a well-known football club of Argentina, is founded in Buenos Aires."
DISPLAY "April 4: In India, the 1905 Kangra earthquake hits the Kangra Valley, kills 20,000 and destroys most buildings in Kangra, McLeod Ganj and Dharamshala."
DISPLAY "April 6: Lochner v. New York: The Supreme Court of the United States invalidates New York's 8-hour-day law."
DISPLAY "April 14: Erik Gustaf Bostrom resigns as Prime Minister of Sweden over the issue of the Swedish-Norwegian Union; his Minister without Portfolio, Johan Ramstedt, becomes the new Prime Minister of Sweden."
DISPLAY "April 30: Albert Einstein completes his doctoral dissertation, A New Determination of Molecular Dimensions (submitted July 30 to the University of Zurich)."
DISPLAY "May 15: Las Vegas is founded with auction of 110 acres (0.45 km^2)"
DISPLAY "May 11: Albert Einstein submits for publication his paper <<Uber die von der molekularkinetischen Theorie der Warme geforderte Bewegung von in ruhenden Flussigkeiten suspendierten Teilchen>> (<<On the Motion of Small Particles Suspended in a Stationary Liquid, as Required by the Molecular Kinetic Theory of Heat>>), based on his doctoral research, delineating a stochastic model of Brownian motion (published July 18)."
DISPLAY "May 15: Las Vegas is founded when 110 acres (0.45 km^2), in what later becomes downtown, are auctioned off."
DISPLAY "May 17: Kappa Delta Rho is founded in Room 14 of Old Painter Hall, at Middlebury College in Middlebury, Vermont."
DISPLAY "May 27/28: Russian-Japanese War: Battle of Tsushima: The Japanese fleet under Admiral Heihachiro Togo destroys the Russian fleet under Admiral Zinovi Petrovich Rozhdestvenski, in a 2-day battle."
DISPLAY "June 7: The Norwegian Parliament declares dissolution of the union between Norway and Sweden, giving Norway full independence."
DISPLAY "June 9: Charlton Athletic F.C. is founded in London, England."
DISPLAY "June 15: Princess Margaret of Connaught marries Prince Gustaf Adolf of Sweden, Duke of Skåne (Gustaf VI Adolf of Sweden)."
DISPLAY "June 27: (June 14 O.S.): Mutiny breaks out on the Russian ironclad Potemkin."
DISPLAY "June 29: The Automobile Association is founded in the United Kingdom."
DISPLAY "June 30: Albert Einstein submits for publication his paper <<On the Electrodynamics of Moving Bodies>>, establishing his theory of special relativity (published September 26)."
DISPLAY "July 8: President Theodore Roosevelt sends his 21-year-old daughter, Alice Roosevelt Longworth, and her party on a diplomatic journey to Japan, the Philippines, Hong Kong, China and Korea."
DISPLAY "July 22: Taft–Katsura Secret Agreement: The United States and Japan meet to discuss their respective positions regarding Korea and the Philippines."
DISPLAY "July 22: Florence Kelly delivers speech about child labor before the convention of the National American Woman Suffrage Association in Philadelphia."
DISPLAY "July 23: Alfred Deakin becomes Prime Minister of Australia for the second time."
DISPLAY "August: Mexican American prospector Pablo Valencia gets lost in the Sonoran Desert of Arizona with no water."
DISPLAY "August 2"
DISPLAY "Businessman and right wing politician Christian Lundeberg becomes Prime Minister of Sweden."
DISPLAY "The Ancient Order of Druids initiate neo Druidic rituals at Stonehenge in England."
DISPLAY "August 12"
DISPLAY "Leopold II of Belgium opens the Antwerpen Central railway station."
DISPLAY "The first running takes place of the Shelsley Walsh Speed Hill Climb in England, the world's oldest motorsport event to be staged continuously on its original course."
DISPLAY "Aug 20: Sun Yat sen, Chinese revolutionary, forms the first chapter of T'ung Meng Hui, a union of all secret societies determined to bringing down the Manchu dynasty."
DISPLAY "September 1: The Canadian provinces of Alberta and Saskatchewan are established, from the southwestern part of the Northwest Territories."
DISPLAY "September 5: Russian Japanese War: Treaty of Portsmouth: In New Hampshire, a treaty mediated by U.S. President Theodore Roosevelt is signed by Japan and Russia. Russia cedes the island of Sakhalin together with port and rail rights in Manchuria to Japan."
DISPLAY "Septeber 8: One of the biggest earthquakes evre, 7.2 Mw in Calabria"
DISPLAY "September 10: Crystal Palace F.C. is founded in London."
DISPLAY "September 27: Albert Einstein submits for publication his paper <<Does the Inertia of a Body Depend Upon Its Energy Content?>>, in which he puts forward the idea of mass–energy equivalence by publishing the famous equation E = mc2 (published November 21)."
DISPLAY "October 2: HMS Dreadnought"
DISPLAY "October: Fauvist artists, led by Henri Matisse and André Derain, first exhibit their works, at the Salon d'Automne in Paris."
DISPLAY "October 1: A Czech worker, František Pavlík (b. 1885), is bayoneted to death during a demonstration for a Czech university in Brno. This event is the motivation for a piano sonata, 1. X. 1905, by composer Leos Janacek, which premières on 27 January 1906."
DISPLAY "October 2: HMS Dreadnought (1906) is laid down in the United Kingdom, revolutionizing battleship design and triggering a naval arms race."
DISPLAY "October 5: The Wright brothers' third aeroplane (Wright Flyer III) stays in the air for 39 minutes with Wilbur piloting, the first aeroplane flight lasting over half an hour."
DISPLAY "October 11: The Institute of Musical Art, predecessor of the Juilliard School, opens in New York City."
DISPLAY "October 16: The Partition of Bengal is made by Lord Curzon to separate the region of Bengal into Muslim and Hindu territories until its reunification in 1911."
DISPLAY "October 26: Sweden agrees to the repeal of the union with Norway."
DISPLAY "October 29 (October 16 O.S.): In the Russian Empire:"
DISPLAY "Russian Revolution of 1905: The Imperial Russian Army opens fire on a meeting at a street market in Tallinn, Governorate of Estonia, killing 94 and injuring over 200 people."
DISPLAY "The Circum Baikal Railway is brought into permanent operation, completing through rail communication on the Trans-Siberian Railway."
DISPLAY "October 30"
DISPLAY "October Manifesto: Tsar Nicholas II of Russia is forced to announce the granting of his country's first constitution (the Russian Constitution of 1906), conceding a national assembly (State Duma) with limited powers."
DISPLAY "Probable date: Galatasaray S.K. sports and Association football club is founded in Istanbul."
DISPLAY "November 4: The application of the infamous February Manifesto, removing the veto of the Diet of the autonomous Grand Principality of Finland over matters considered by the Emperor to concern Russian imperial interests, is interrupted by the new November Manifesto. The Senate of Finland is ordered to put forward a proposal for parliamentary reform, based on unicameralism and universal and equal suffrage."
DISPLAY "November 7: Lawyer and liberal politician Karl Staaff becomes Prime Minister of Sweden, after a Riksdag election based mainly on voting rights reform."
DISPLAY "November 9: The Province of Alberta, Canada, holds its first general election."
DISPLAY "November 12: Norway holds a referendum, resulting in popular approval of the Storting's decision to authorise the government to make the offer of the throne of the newly-independent country."
DISPLAY "November 17: The Japan Korea Treaty of 1905 (<<Eulsa Treaty>>) effectively makes Korea a protectorate of Japan."
DISPLAY "November 18: Prince Carl of Denmark becomes King Haakon VII of Norway."
DISPLAY "November 28: Irish nationalist Arthur Griffith founds Sinn Féin in Dublin, as a political party whose goal is independence for all of Ireland."
DISPLAY "November/December: Russian Revolution of 1905: In the Baltic governorates, workers and peasants burn and loot hundreds of Baltic German manors. The Imperial Russian Army thereafter executes and deports thousands of looters."
DISPLAY "December 2: Norsk Hydro, as predecessor of Equinor, a state-run energy product and grid brand in Scandinavia, founded in Norway."
DISPLAY "December 7/18: Moscow Uprising: A Bolshevik led revolt is suppressed by the army."
DISPLAY "December 9: The 1905 French law on the Separation of the Churches and the State is passed, enacting laïcité."
DISPLAY "December 11: In support of the Moscow Uprising, the Council of Workers' Deputies of Kiev stages a mass uprising, establishing the Shuliavka Republic in the city, December 12–16."
DISPLAY "December 15: The Pushkin House is established in Saint Petersburg, Russia, to preserve the cultural heritage of Alexander Pushkin."
DISPLAY "December 30"
DISPLAY "A bomb kills Frank Steunenberg, ex governor of Idaho; the case leads to a trial against leaders of the Western Federation of Miners."
DISPLAY "Franz Lehr's operetta The Merry Widow is first performed, at the Theater an der Wien, Vienna."
DISPLAY "Do you want to see the events of other years?"
ACCEPT Q
               IF Q = "yes" OR "y" OR "Y" OR "YES" OR "Yes" GO TO TIME-MACHINE
                   ELSE DISPLAY "OK, GOOD JOB :)"
                       DISPLAY "I EXIT IN 3 SECONDS..."
                       CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 2 SECONDS.."
                   CALL "CBL_OC_NANOSLEEP" USING "1000000000"
                   END-CALL
                   DISPLAY "I EXIT IN 1 SECOND."
                   CALL "CBL_OC_NANOSLEEP" USING "300000000"
                   END-CALL
                   STOP RUN.
