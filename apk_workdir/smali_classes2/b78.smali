.class public final enum Lb78;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lb78;

.field public static final enum Y:Lb78;

.field public static final enum Z:Lb78;

.field public static final enum c:Lb78;

.field public static final enum o:Lb78;

.field public static final synthetic r0:[Lb78;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lb78;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v1, 0x0

    const-string v6, "MIN_20"

    invoke-direct/range {v0 .. v6}, Lb78;-><init>(IJJLjava/lang/String;)V

    sput-object v0, Lb78;->c:Lb78;

    new-instance v1, Lb78;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v7, "HOUR_1"

    invoke-direct/range {v1 .. v7}, Lb78;-><init>(IJJLjava/lang/String;)V

    sput-object v1, Lb78;->o:Lb78;

    new-instance v9, Lb78;

    const-wide/16 v2, 0x3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    const/4 v10, 0x2

    const-wide/16 v11, 0x3

    const-string v15, "HOUR_3"

    invoke-direct/range {v9 .. v15}, Lb78;-><init>(IJJLjava/lang/String;)V

    sput-object v9, Lb78;->X:Lb78;

    new-instance v10, Lb78;

    const-wide/16 v2, 0x18

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    const/4 v11, 0x3

    const-wide/16 v12, 0x18

    const-string v16, "HOUR_24"

    invoke-direct/range {v10 .. v16}, Lb78;-><init>(IJJLjava/lang/String;)V

    sput-object v10, Lb78;->Y:Lb78;

    new-instance v2, Lb78;

    const-wide v4, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v3, 0x4

    const-string v8, "NO_LIMIT"

    invoke-direct/range {v2 .. v8}, Lb78;-><init>(IJJLjava/lang/String;)V

    sput-object v2, Lb78;->Z:Lb78;

    filled-new-array {v0, v1, v9, v10, v2}, [Lb78;

    move-result-object v0

    sput-object v0, Lb78;->r0:[Lb78;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lb78;->a:J

    iput-wide p4, p0, Lb78;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb78;
    .locals 1

    const-class v0, Lb78;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb78;

    return-object p0
.end method

.method public static values()[Lb78;
    .locals 1

    sget-object v0, Lb78;->r0:[Lb78;

    invoke-virtual {v0}, [Lb78;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb78;

    return-object v0
.end method
