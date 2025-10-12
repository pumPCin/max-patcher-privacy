.class public final Lb83;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc83;

.field public final synthetic c:La83;


# direct methods
.method public constructor <init>(Lc83;La83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83;->b:Lc83;

    iput-object p2, p0, Lb83;->c:La83;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lb83;->b:Lc83;

    iget-object p2, p1, Lc83;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lc83;->g:Lvd6;

    iget-object p2, p0, Lb83;->c:La83;

    invoke-interface {p2}, La83;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "CollageImageAttachDraweeWrapper"

    const-string v0, "onFailure"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
