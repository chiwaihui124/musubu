# Famichi Town Portal - Design Specification

## Overview

This document outlines the design philosophy, component architecture, and implementation guidance for the Famichi Town Portal. The portal serves as the "heart" of the platform—a living window into community life that helps families envision themselves actually living there.

---

## Design Philosophy

### Core Principles

**1. Make the Invisible Visible**
The portal surfaces community activity that would normally be invisible to outsiders—weekly dinners, morning exercise groups, town hall decisions. This creates a sense that life is already happening, not just planned.

**2. Proof of Life Over Statistics**
Events happening > population numbers. We show "12 events this month" prominently, while demographic data takes a supporting role. Activity feeds with timestamps ("2 hours ago") create immediacy.

**3. Progressive Commitment Journey**
The design guides families through: Interested → Curious → Committed. Each section includes low-barrier actions ("I'm interested," "Remind me," "I'd be a customer") before asking for commitment.

**4. Warm, Not Bureaucratic**
Soft gradients, rounded corners, warm amber/orange palette with green accents for positive momentum. No cold government-style tables or dense forms.

---

## Color System

| Role | Color | Hex | Usage |
|------|-------|-----|-------|
| Primary Warm | Amber 600 | #d97706 | CTAs, headers, active states |
| Secondary | Orange 500 | #f97316 | Accents, gradients |
| Background | Cream | #fffbf5 | Page background |
| Card Background | Warm White | #fef7f0 | Content cards |
| Text Primary | Warm Brown | #8b5a3c | Headlines, important text |
| Text Secondary | Amber 700 | #b45309 | Body text, descriptions |
| Success/Momentum | Emerald 500-600 | #10b981/#059669 | Progress, commitments |
| Active Indicator | Green 500 | #22c55e | "Live" pulses, activity |

---

## Typography

- **Display Font**: Playfair Display (for town names, major headlines)
- **Body Font**: Noto Sans JP (Japanese-friendly, clean, modern)
- **Scale**:
  - Hero headline: 4.5-5rem
  - Section headlines: 2.25-3rem
  - Card titles: 1.25rem
  - Body: 1rem
  - Small text: 0.875rem

---

## Section-by-Section Breakdown

### 1. Hero / Identity Section

**Purpose**: First impression—capture the town's unique character and show momentum at a glance.

**Key Elements**:
- Location badge with travel times (grounding context)
- Town name in display font + Japanese characters
- Tagline capturing unique identity (Showa nostalgia)
- Vision statement in contrasting card
- "Who we're seeking" tags (values-based, not just demographics)
- Quick stats grid: events, jobs, housing, companies

**Design Decisions**:
- Commitment preview (47/50) is prominently placed to create urgency
- Stats use icons + numbers + context ("this month," "pledged")
- Warm gradient background suggests sunset/sunrise optimism

---

### 2. Social Calendar (Proof of Life)

**Purpose**: Show that community exists NOW. Families should see specific events they could attend.

**Key Elements**:
- Tab navigation: This Week / Upcoming / Regular / Town Hall
- Day-by-day event cards with time, location, attendees
- Event type badges with color coding
- "Spots left" indicators create gentle urgency
- Regular activities section shows community rhythm
- Town Hall tab shows transparent governance

**Design Decisions**:
- Events show real times and places (not "various locations")
- Attendee counts humanize the events
- "I'm interested" buttons are low commitment
- Recurring activities have "Weekly" badges
- Event types use consistent color language

---

### 3. Live Commitment Tracker

**Purpose**: Build social proof and urgency. Show that joining a forming cohort is time-sensitive.

**Key Elements**:
- Large progress visualization (47/50)
- Live activity feed with avatars and timestamps
- Threshold unlocks ("3 more families unlock ¥20M")
- Company commitment stats
- Government support secured
- Milestone timeline

**Design Decisions**:
- Pulsing green indicators suggest "live" activity
- Activity feed shows both families and companies
- Threshold messaging focuses on what unlocks, not what's missing
- Multiple progress indicators reinforce momentum

---

### 4. What We Offer / What We Need

**Purpose**: Honest presentation of support AND contribution expectations.

**Key Elements**:
- Category tabs: Housing, Work, Family Support
- "What We Offer" cards with highlights
- "What We Need" cards with demand indicators
- "Businesses We'd Welcome" wishlist

**Design Decisions**:
- Two-column layout creates balance between give/take
- Highlight cards draw attention to best offerings
- Demand indicators (Critical/High/Medium) help skill matching
- "I can help with this" buttons capture interest

---

### 5. Economic Opportunities

**Purpose**: Show economic viability and how the community economy is forming.

**Key Elements**:
- Businesses residents want (demand signals)
- Entrepreneur proposals with progress bars
- Jobs forming (committed vs. pending)
- Internal skill matches within cohort

**Design Decisions**:
- Pre-commit progress bars show momentum toward threshold
- Entrepreneur proposals highlight people, not just businesses
- "Almost there!" badges create urgency
- Skill matches show cohort self-sufficiency

---

### 6. Community Voices

**Purpose**: Humanize the statistics with real stories.

**Key Elements**:
- Quote cards from different personas
- Type badges: Recent Arrival, Long-time Resident, Town Leadership
- Visual differentiation by background color
- "Request a conversation" CTA

**Design Decisions**:
- Mix of newcomers + residents + officials builds trust
- Quotes address common concerns (career, kids, community)
- Offer to connect with real people removes sales feel

---

## Interaction Patterns

### Progressive Engagement Ladder

1. **Passive**: Browse, read
2. **Curious**: "Remind me," "I'm interested" (low commitment)
3. **Active**: "I'd be a customer," "I can help" (signal interest)
4. **Committed**: "Express Interest," "Join Wave 3"

### Momentum Indicators

- Pulsing green dots for "live" content
- Progress bars with percentage fills
- Timestamp badges ("2 hours ago")
- "X spots left" scarcity cues

### Card Hover States

- Subtle lift (translateY -4px)
- Enhanced shadow
- Consistent 0.3s transition

---

## Responsive Considerations

- **Desktop**: Full two-column layouts, side-by-side comparisons
- **Tablet**: Collapsed grids, stacked sections
- **Mobile**: Single column, collapsible accordions, sticky CTAs

---

## Accessibility Notes

- Color contrast meets WCAG AA standards
- Focus states visible on all interactive elements
- Alt text for all icons (via aria-labels)
- Semantic HTML structure
- No content conveyed by color alone

---

## Future Features (Not Designed)

- Town comparison view (side-by-side portals)
- Family profile creation wizard
- Commitment application flow
- Message/connect with families
- Virtual tour scheduling

---

## Implementation Notes

The provided HTML file is a complete, working prototype that can be:
1. Viewed directly in any browser
2. Used as a reference for React component development
3. Adapted for mobile-first implementation
4. Extended with real data APIs

All components use Tailwind CSS classes and can be extracted into separate React components for production use.
