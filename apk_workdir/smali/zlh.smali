.class public final Lzlh;
.super Lb0h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmh;


# direct methods
.method public synthetic constructor <init>(Lbmh;I)V
    .locals 0

    iput p2, p0, Lzlh;->a:I

    iput-object p1, p0, Lzlh;->b:Lbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lzlh;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzlh;->b:Lbmh;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Lbmh;->s:Lzzg;

    iget-object v0, v2, Lbmh;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Lbmh;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lbmh;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lbmh;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lbmh;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lbmh;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lbmh;->s:Lzzg;

    iget-object v0, v2, Lbmh;->k:Lo0f;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lbmh;->j:Lamh;

    invoke-virtual {v0, v3}, Lo0f;->t(Lo7;)V

    iput-object v1, v2, Lbmh;->j:Lamh;

    iput-object v1, v2, Lbmh;->k:Lo0f;

    :cond_1
    iget-object v0, v2, Lbmh;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Loxg;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
