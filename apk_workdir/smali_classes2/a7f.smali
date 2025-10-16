.class public final synthetic La7f;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final r0:La7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La7f;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lqbb;

    invoke-direct {v0, v3, v4, v1, v2}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, La7f;->r0:La7f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2f;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lh7f;->B0:[Lwq7;

    new-instance p3, Lqbb;

    invoke-direct {p3, p1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
