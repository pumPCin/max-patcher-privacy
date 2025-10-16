.class public final synthetic Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1a;


# direct methods
.method public synthetic constructor <init>(La1a;I)V
    .locals 0

    iput p2, p0, Lz0a;->a:I

    iput-object p1, p0, Lz0a;->b:La1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz0a;->a:I

    const/4 v1, 0x0

    const-string v2, "a1a"

    iget-object v3, p0, Lz0a;->b:La1a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load locations"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Lq1a;

    check-cast p1, Lb2a;

    invoke-virtual {p1, v1}, Lb2a;->B(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb2a;->C(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Loaded %d"

    invoke-static {v2, v4, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lb2a;

    invoke-virtual {v0, v1}, Lb2a;->B(Z)V

    invoke-virtual {v0, p1}, Lb2a;->C(Ljava/util/List;)V

    iget-boolean p1, v3, La1a;->v0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v3, La1a;->v0:Z

    iget-object p1, v3, La1a;->Z:Lkoh;

    invoke-virtual {p1}, Lkoh;->E()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v3}, La1a;->S0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
