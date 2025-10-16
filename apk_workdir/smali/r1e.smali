.class public final synthetic Lr1e;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lqh6;


# static fields
.field public static final a:Lr1e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr1e;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ld1e;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lti6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr1e;->a:Lr1e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1e;

    invoke-interface {p1}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
