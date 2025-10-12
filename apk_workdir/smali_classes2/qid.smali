.class public final synthetic Lqid;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final r0:Lqid;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqid;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ld3b;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lqid;->r0:Lqid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Ld3b;

    invoke-direct {p3, p1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
