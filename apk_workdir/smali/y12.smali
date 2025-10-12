.class public final Ly12;
.super Lahh;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Typeface;

.field public final g:Lx12;

.field public h:Z


# direct methods
.method public constructor <init>(Lx12;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly12;->f:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly12;->g:Lx12;

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    iget-boolean p1, p0, Ly12;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly12;->g:Lx12;

    iget-object v0, p0, Ly12;->f:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lx12;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ly12;->h:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ly12;->g:Lx12;

    invoke-interface {p2, p1}, Lx12;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
