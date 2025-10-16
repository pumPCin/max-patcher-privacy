.class public final Lj73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqhb;->V0:Lqhb;

    sget-object v1, Lqhb;->W0:Lqhb;

    filled-new-array {v0, v1}, [Lqhb;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj73;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj73;->a:Ljava/lang/String;

    iput-object p1, p0, Lj73;->b:Llt7;

    iput-object p2, p0, Lj73;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLk14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj73;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Li73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li73;-><init>(Lj73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
