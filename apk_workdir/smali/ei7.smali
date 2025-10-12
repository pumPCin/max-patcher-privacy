.class public final synthetic Lei7;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final a:Lei7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lei7;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lgi7;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lei7;->a:Lei7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi7;

    invoke-static {p1, p2, p3}, Lgi7;->access$onAwaitInternalProcessResFunc(Lgi7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
