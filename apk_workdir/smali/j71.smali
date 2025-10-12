.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll71;


# direct methods
.method public synthetic constructor <init>(Ll71;I)V
    .locals 0

    iput p2, p0, Lj71;->a:I

    iput-object p1, p0, Lj71;->b:Ll71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj71;->b:Ll71;

    iget-object v0, v0, Ll71;->M0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj71;->b:Ll71;

    iget-object v0, v0, Ll71;->O0:Lt9g;

    return-object v0

    :pswitch_1
    new-instance v0, Lsp6;

    iget-object v1, p0, Lj71;->b:Ll71;

    iget-object v2, v1, Ll71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Ll71;->J0:Lwp6;

    invoke-direct {v0, v2, v1}, Lsp6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lwp6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
