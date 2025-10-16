.class public final Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# static fields
.field public static final a:Lo9f;

.field public static final b:Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9f;->a:Lo9f;

    new-instance v0, Lrxb;

    const-string v1, "kotlin.String"

    sget-object v2, Lpxb;->c:Lpxb;

    invoke-direct {v0, v1, v2}, Lrxb;-><init>(Ljava/lang/String;Lqxb;)V

    sput-object v0, Lo9f;->b:Lrxb;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld9;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, La24;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lu1e;
    .locals 1

    sget-object v0, Lo9f;->b:Lrxb;

    return-object v0
.end method
