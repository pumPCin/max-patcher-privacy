.class public final synthetic Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr8;


# direct methods
.method public synthetic constructor <init>(Lyr8;I)V
    .locals 0

    iput p2, p0, Lh09;->a:I

    iput-object p1, p0, Lh09;->b:Lyr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Liz8;Loy8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lh09;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lh09;->b:Lyr8;

    invoke-static {p3}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lh09;->b:Lyr8;

    invoke-static {p3}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lh09;->b:Lyr8;

    invoke-static {p3}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Liz8;->l(Loy8;Ljava/util/List;)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
