.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lu91;->a:I

    iput-object p1, p0, Lu91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu91;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    invoke-virtual {v2}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    new-instance v0, Loi1;

    new-instance v3, Lu91;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lu91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    new-instance v3, Lilh;

    invoke-direct {v3, v2, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->a:Llt7;

    sget-object v3, Lhsd;->o:Llt7;

    sget-object v4, Lhsd;->f:Llt7;

    new-instance v5, Lew1;

    invoke-direct {v5, v3, v0, v4, v1}, Lew1;-><init>(Llt7;Llt7;Llt7;I)V

    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1;

    sget-object v1, Lisd;->a:Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lone/me/calllist/ui/CallHistoryScreen;->b:Llt7;

    new-instance v2, Lba1;

    invoke-direct {v2, v1, v5, v0}, Lba1;-><init>(Llt7;Lew1;Loi1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lba1;

    move-result-object v0

    iget-object v0, v0, Lba1;->X:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz91;

    new-instance v3, Lz91;

    invoke-direct {v3}, Lz91;-><init>()V

    invoke-virtual {v0, v1, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lazc;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->a()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
