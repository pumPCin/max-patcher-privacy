.class public final synthetic Ljj7;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final a:Ljj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljj7;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llj7;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljj7;->a:Ljj7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj7;

    invoke-static {p1, p2, p3}, Llj7;->access$onAwaitInternalProcessResFunc(Llj7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
