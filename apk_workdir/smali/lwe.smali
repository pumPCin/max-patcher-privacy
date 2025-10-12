.class public final Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql7;


# static fields
.field public static final a:Llwe;

.field public static final b:Lxob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llwe;->a:Llwe;

    new-instance v0, Lxob;

    const-string v1, "kotlin.String"

    sget-object v2, Lvob;->p:Lvob;

    invoke-direct {v0, v1, v2}, Lxob;-><init>(Ljava/lang/String;Lwob;)V

    sput-object v0, Llwe;->b:Lxob;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lx8;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmz3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Llwe;->b:Lxob;

    return-object v0
.end method
