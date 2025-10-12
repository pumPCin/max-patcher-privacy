.class public final Ljbf;
.super Lov9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lahh;

.field public final synthetic h:Llbf;


# direct methods
.method public constructor <init>(Llbf;Lahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->h:Llbf;

    iput-object p2, p0, Ljbf;->g:Lahh;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 2

    iget-object v0, p0, Ljbf;->h:Llbf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llbf;->m:Z

    iget-object v0, p0, Ljbf;->g:Lahh;

    invoke-virtual {v0, p1}, Lahh;->p(I)V

    return-void
.end method

.method public final W(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ljbf;->h:Llbf;

    iget v1, v0, Llbf;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Llbf;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Llbf;->m:Z

    iget-object p1, v0, Llbf;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Ljbf;->g:Lahh;

    invoke-virtual {v1, p1, v0}, Lahh;->q(Landroid/graphics/Typeface;Z)V

    return-void
.end method
