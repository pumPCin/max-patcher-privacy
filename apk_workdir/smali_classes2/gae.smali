.class public final synthetic Lgae;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final r0:Lgae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgae;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Leae;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lgae;->r0:Lgae;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Leae;

    invoke-direct {p3, p1, p2}, Leae;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
