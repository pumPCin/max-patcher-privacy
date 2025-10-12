.class public final enum Ldl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldl3;

.field public static final enum b:Ldl3;

.field public static final enum c:Ldl3;

.field public static final enum o:Ldl3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldl3;

    const/4 v1, 0x0

    sget v2, Lt8c;->global_text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ldl3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldl3;->b:Ldl3;

    new-instance v1, Ldl3;

    const/4 v2, 0x1

    sget v3, Lt8c;->global_text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Ldl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldl3;->c:Ldl3;

    new-instance v2, Ldl3;

    const/4 v3, 0x2

    sget v4, Lt8c;->global_text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Ldl3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldl3;->o:Ldl3;

    filled-new-array {v0, v1, v2}, [Ldl3;

    move-result-object v0

    sput-object v0, Ldl3;->X:[Ldl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldl3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl3;
    .locals 1

    const-class v0, Ldl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl3;

    return-object p0
.end method

.method public static values()[Ldl3;
    .locals 1

    sget-object v0, Ldl3;->X:[Ldl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl3;

    return-object v0
.end method
