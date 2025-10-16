.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3g;


# direct methods
.method public synthetic constructor <init>(Lk3g;I)V
    .locals 0

    iput p2, p0, Lypi;->a:I

    iput-object p1, p0, Lypi;->b:Lk3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lypi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpb5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvda;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvda;-><init>(I)V

    iget-object v2, p0, Lypi;->b:Lk3g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lk3g;->a(Ljava/lang/String;Lpb5;Li2g;)Ll3g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lpb5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljfa;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljfa;-><init>(I)V

    iget-object v2, p0, Lypi;->b:Lk3g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lk3g;->a(Ljava/lang/String;Lpb5;Li2g;)Ll3g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lpb5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lax6;->r0:Lax6;

    iget-object v2, p0, Lypi;->b:Lk3g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lk3g;->a(Ljava/lang/String;Lpb5;Li2g;)Ll3g;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lpb5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhu7;->Y:Lhu7;

    iget-object v2, p0, Lypi;->b:Lk3g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lk3g;->a(Ljava/lang/String;Lpb5;Li2g;)Ll3g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
