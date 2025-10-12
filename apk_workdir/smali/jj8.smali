.class public final synthetic Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmkb;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lmkb;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Ljj8;->a:I

    iput-object p1, p0, Ljj8;->b:Lmkb;

    iput-object p2, p0, Ljj8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljj8;->a:I

    check-cast p1, Lmjb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj8;->b:Lmkb;

    iget-boolean v0, v0, Lmkb;->t:Z

    iget-object v1, p0, Ljj8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lmjb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljj8;->b:Lmkb;

    iget-object v1, v0, Lmkb;->d:Lojb;

    iget-object v0, v0, Lmkb;->e:Lojb;

    iget-object v2, p0, Ljj8;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lmjb;->t(Lojb;Lojb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljj8;->b:Lmkb;

    iget-object v0, v0, Lmkb;->j:Lbhf;

    iget-object v1, p0, Ljj8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lmjb;->l0(Lbhf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
