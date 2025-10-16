.class public final synthetic La95;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lii6;


# static fields
.field public static final r0:La95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La95;

    const-class v1, Ld4g;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, La95;->r0:La95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Lf95;->u0:[Lwq7;

    new-instance p4, Ld4g;

    invoke-direct {p4, p1, p2, p3}, Ld4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
