.class public final synthetic Lxt6;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lvd6;


# static fields
.field public static final a:Lxt6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxt6;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Leu6;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxt6;->a:Lxt6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leu6;

    invoke-interface {p1}, Leu6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
