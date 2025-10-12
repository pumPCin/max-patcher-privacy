.class public final Ls53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv8b;->V0:Lv8b;

    sget-object v1, Lv8b;->W0:Lv8b;

    filled-new-array {v0, v1}, [Lv8b;

    move-result-object v0

    invoke-static {v0}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls53;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls53;->a:Ljava/lang/String;

    iput-object p1, p0, Ls53;->b:Lyn7;

    iput-object p2, p0, Ls53;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls53;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lr53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr53;-><init>(Ls53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
