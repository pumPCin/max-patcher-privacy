.class public final synthetic Lhoa;
.super Leec;
.source "SourceFile"


# static fields
.field public static final a:Lhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhoa;

    const-string v1, "getDependencyDuration()J"

    const/4 v2, 0x0

    const-class v3, Lyk8;

    const-string v4, "dependencyDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhoa;->a:Lhoa;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyk8;

    iget-wide v0, p1, Lyk8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
