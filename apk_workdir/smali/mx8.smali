.class public final Lmx8;
.super Lj6d;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Ley8;

.field public final synthetic K0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lmx8;->K0:Lpx8;

    invoke-direct {p0, p2}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmx8;->E0:Landroid/view/View;

    sget v0, Lnlc;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmx8;->F0:Landroid/widget/ImageView;

    sget v0, Lnlc;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmx8;->G0:Landroid/widget/ProgressBar;

    sget v1, Lnlc;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmx8;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lpx8;->w0:Lrx8;

    iget-object p2, p1, Lrx8;->x0:Landroid/content/Context;

    invoke-static {p2}, Lly8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lmx8;->I0:F

    iget-object p1, p1, Lrx8;->x0:Landroid/content/Context;

    invoke-static {p1, v0}, Lly8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
