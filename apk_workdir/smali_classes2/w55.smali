.class public final synthetic Lw55;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lne6;


# static fields
.field public static final r0:Lw55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw55;

    const-class v1, Ldqf;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lw55;->r0:Lw55;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Lb65;->u0:[Lpl7;

    new-instance p4, Ldqf;

    invoke-direct {p4, p1, p2, p3}, Ldqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
