.class public final synthetic Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhtb;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lhtb;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lup8;->a:I

    iput-object p1, p0, Lup8;->b:Lhtb;

    iput-object p2, p0, Lup8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lup8;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup8;->b:Lhtb;

    iget-boolean v0, v0, Lhtb;->t:Z

    iget-object v1, p0, Lup8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lisb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lup8;->b:Lhtb;

    iget-object v1, v0, Lhtb;->d:Lksb;

    iget-object v0, v0, Lhtb;->e:Lksb;

    iget-object v2, p0, Lup8;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lisb;->t(Lksb;Lksb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lup8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->j:Louf;

    iget-object v1, p0, Lup8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lisb;->m0(Louf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
