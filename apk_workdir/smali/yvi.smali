.class public final enum Lyvi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh8i;


# static fields
.field public static final enum b:Lyvi;

.field public static final enum c:Lyvi;

.field public static final synthetic o:[Lyvi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyvi;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyvi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyvi;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyvi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyvi;->b:Lyvi;

    new-instance v2, Lyvi;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyvi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyvi;->c:Lyvi;

    new-instance v3, Lyvi;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lyvi;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lyvi;

    move-result-object v0

    sput-object v0, Lyvi;->o:[Lyvi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyvi;->a:I

    return-void
.end method

.method public static values()[Lyvi;
    .locals 1

    sget-object v0, Lyvi;->o:[Lyvi;

    invoke-virtual {v0}, [Lyvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyvi;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lyvi;->a:I

    return v0
.end method
