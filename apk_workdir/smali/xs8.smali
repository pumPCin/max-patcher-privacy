.class public final synthetic Lxs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll8;


# direct methods
.method public synthetic constructor <init>(Lll8;I)V
    .locals 0

    iput p2, p0, Lxs8;->a:I

    iput-object p1, p0, Lxs8;->b:Lll8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxs8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lxs8;->b:Lll8;

    invoke-static {p3}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzr8;->j(Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lxs8;->b:Lll8;

    invoke-static {p3}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzr8;->j(Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lxs8;->b:Lll8;

    invoke-static {p3}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzr8;->j(Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
