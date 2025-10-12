.class public final Ls64;
.super Ltb8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lk4e;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltb8;-><init>(Lk4e;)V

    .line 2
    iput-object p2, p0, Ls64;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ls64;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltb8;-><init>(Ltb8;)V

    .line 4
    iget-object p1, p1, Ls64;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ls64;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lt64;

    invoke-direct {v0, p0}, Lub8;-><init>(Ltb8;)V

    iput-object p0, v0, Lt64;->I0:Ls64;

    invoke-virtual {v0}, Lub8;->invalidateSelf()V

    return-object v0
.end method
