.class public final enum Liof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Liof;

.field public static final synthetic Y:Lfd5;

.field public static final enum b:Liof;

.field public static final enum c:Liof;

.field public static final enum o:Liof;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liof;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liof;->b:Liof;

    new-instance v1, Liof;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Liof;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liof;->c:Liof;

    new-instance v2, Liof;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Liof;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liof;->o:Liof;

    filled-new-array {v0, v1, v2}, [Liof;

    move-result-object v0

    sput-object v0, Liof;->X:[Liof;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liof;->Y:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liof;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liof;
    .locals 1

    const-class v0, Liof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liof;

    return-object p0
.end method

.method public static values()[Liof;
    .locals 1

    sget-object v0, Liof;->X:[Liof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liof;

    return-object v0
.end method
