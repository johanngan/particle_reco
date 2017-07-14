//
// rapidity.h
//
// Created by Johann Gan on 6/13/17

/////////////////////////////////////////////////

#ifndef RAPIDITY_H_
#define RAPIDITY_H_

/////////////////////////////////////////////////

#include <cmath>

/////////////////////////////////////////////////


double rapidity(double eta, double m, double pt, double cm_correction = 0)
{
    return log( (hypot(m, pt * cosh(eta)) + pt * sinh(eta)) / hypot(m, pt) ) + cm_correction;
}


#endif /* RAPIDITY_H_ */
