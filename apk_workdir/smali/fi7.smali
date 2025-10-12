.class public final synthetic Lfi7;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final a:Lfi7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lgi7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfi7;->a:Lfi7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi7;

    check-cast p2, Lpnd;

    invoke-static {p1, p2, p3}, Lgi7;->access$registerSelectForOnJoin(Lgi7;Lpnd;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
