.class public final synthetic Lsle;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final r0:Lsle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsle;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lqle;

    invoke-direct {v0, v3, v4, v1, v2}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lsle;->r0:Lsle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lqle;

    invoke-direct {p3, p1, p2}, Lqle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
