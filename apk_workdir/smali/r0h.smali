.class public final Lr0h;
.super Lv6d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0h;->a:I

    iput-object p2, p0, Lr0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0}, Lr1e;->F()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr0h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->q0:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lxrd;

    iput-boolean v1, v0, Lxrd;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lr0h;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr0h;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lr0h;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lr0h;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lr0h;->a()V

    return-void
.end method
