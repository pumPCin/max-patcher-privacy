.class public final Lvof;
.super Lrwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbj7;

.field public final synthetic b:Lxof;


# direct methods
.method public constructor <init>(Lxof;Lbj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvof;->b:Lxof;

    iput-object p2, p0, Lvof;->a:Lbj7;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lvof;->b:Lxof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxof;->m:Z

    iget-object v0, p0, Lvof;->a:Lbj7;

    invoke-virtual {v0, p1}, Lbj7;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lvof;->b:Lxof;

    iget v1, v0, Lxof;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lxof;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxof;->m:Z

    iget-object p1, v0, Lxof;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lvof;->a:Lbj7;

    invoke-virtual {v1, p1, v0}, Lbj7;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
