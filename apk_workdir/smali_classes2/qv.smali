.class public final synthetic Lqv;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# static fields
.field public static final a:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqv;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Liv6;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqv;->a:Lqv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Liv6;

    invoke-interface {p1}, Liv6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
