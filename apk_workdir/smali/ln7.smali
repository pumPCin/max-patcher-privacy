.class public final synthetic Lln7;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final a:Lln7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lln7;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lon7;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lti6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lln7;->a:Lln7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon7;

    check-cast p2, Lqyd;

    invoke-static {p1, p2, p3}, Lon7;->access$onAwaitInternalRegFunc(Lon7;Lqyd;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
