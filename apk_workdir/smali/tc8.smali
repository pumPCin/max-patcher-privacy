.class public final synthetic Ltc8;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Ltc8;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lycc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v0, v0, Lxxc;->c:Lq5f;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxma;

    iget-object v0, v0, Lxma;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->U()Lphd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
