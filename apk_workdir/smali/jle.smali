.class public final synthetic Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6d;


# direct methods
.method public synthetic constructor <init>(Lr6d;I)V
    .locals 0

    iput p2, p0, Ljle;->a:I

    iput-object p1, p0, Ljle;->b:Lr6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljle;->b:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object v1, Lkle;->b:Lqbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqbb;->b:Ljava/lang/Object;

    check-cast v1, Lz1b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lkle;->b:Lqbb;

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljle;->b:Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object v1, Lkle;->b:Lqbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqbb;->b:Ljava/lang/Object;

    check-cast v1, Lz1b;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Lkle;->b:Lqbb;

    :cond_3
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
