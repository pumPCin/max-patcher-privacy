.class public final Lv54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv54;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:La67;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv54;

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv54;-><init>(JLjava/util/List;)V

    sput-object v0, Lv54;->c:Lv54;

    sget v0, Lg3g;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv54;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv54;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p3

    iput-object p3, p0, Lv54;->a:La67;

    iput-wide p1, p0, Lv54;->b:J

    return-void
.end method
