.class public final synthetic Lafa;
.super Lf4c;
.source "SourceFile"


# static fields
.field public static final a:Lafa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lafa;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lnd8;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lafa;->a:Lafa;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnd8;

    iget-wide v0, p1, Lnd8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
