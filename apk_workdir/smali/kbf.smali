.class public final Lkbf;
.super Lahh;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:Lahh;

.field public final synthetic i:Llbf;


# direct methods
.method public constructor <init>(Llbf;Landroid/content/Context;Landroid/text/TextPaint;Lahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbf;->i:Llbf;

    iput-object p2, p0, Lkbf;->f:Landroid/content/Context;

    iput-object p3, p0, Lkbf;->g:Landroid/text/TextPaint;

    iput-object p4, p0, Lkbf;->h:Lahh;

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lkbf;->h:Lahh;

    invoke-virtual {v0, p1}, Lahh;->p(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lkbf;->f:Landroid/content/Context;

    iget-object v1, p0, Lkbf;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Lkbf;->i:Llbf;

    invoke-virtual {v2, v0, v1, p1}, Llbf;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lkbf;->h:Lahh;

    invoke-virtual {v0, p1, p2}, Lahh;->q(Landroid/graphics/Typeface;Z)V

    return-void
.end method
