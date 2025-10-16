.class public abstract Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva5;


# static fields
.field public static final a:Lep7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lep7;-><init>(I)V

    sput-object v0, Lzzh;->a:Lep7;

    return-void
.end method

.method public static final b(I)Lz00;
    .locals 1

    sget-object v0, Lxeg;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz00;->b:Lz00;

    return-object p0

    :pswitch_0
    sget-object p0, Lz00;->Z:Lz00;

    return-object p0

    :pswitch_1
    sget-object p0, Lz00;->Y:Lz00;

    return-object p0

    :pswitch_2
    sget-object p0, Lz00;->u0:Lz00;

    return-object p0

    :pswitch_3
    sget-object p0, Lz00;->o:Lz00;

    return-object p0

    :pswitch_4
    sget-object p0, Lz00;->A0:Lz00;

    return-object p0

    :pswitch_5
    sget-object p0, Lz00;->X:Lz00;

    return-object p0

    :pswitch_6
    sget-object p0, Lz00;->b:Lz00;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzi7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi7;-><init>(Loh6;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lm95;->a:Lm95;

    invoke-static {p0, v0, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
