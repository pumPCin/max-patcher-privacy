.class public final enum Llah;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkbh;


# static fields
.field public static final enum X:Llah;

.field public static final enum Y:Llah;

.field public static final synthetic Z:[Llah;

.field public static final enum o:Llah;

.field public static final synthetic r0:Lfd5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llah;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "HAPTIC_FEEDBACK_IMPACT"

    const/4 v2, 0x0

    const-string v3, "WebAppHapticFeedbackImpact"

    const-string v4, "haptic_feedback_impact"

    invoke-direct/range {v0 .. v5}, Llah;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Llah;->o:Llah;

    new-instance v1, Llah;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "HAPTIC_FEEDBACK_NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "WebAppHapticFeedbackNotification"

    const-string v5, "haptic_feedback_notification"

    invoke-direct/range {v1 .. v6}, Llah;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Llah;->X:Llah;

    new-instance v2, Llah;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "HAPTIC_FEEDBACK_SELECTION_CHANGE"

    const/4 v4, 0x2

    const-string v5, "WebAppHapticFeedbackSelectionChange"

    const-string v6, "haptic_feedback_selection_change"

    invoke-direct/range {v2 .. v7}, Llah;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Llah;->Y:Llah;

    filled-new-array {v0, v1, v2}, [Llah;

    move-result-object v0

    sput-object v0, Llah;->Z:[Llah;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llah;->r0:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llah;->a:Ljava/lang/String;

    iput-object p4, p0, Llah;->b:Ljava/lang/String;

    iput-object p5, p0, Llah;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llah;
    .locals 1

    const-class v0, Llah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llah;

    return-object p0
.end method

.method public static values()[Llah;
    .locals 1

    sget-object v0, Llah;->Z:[Llah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llah;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llah;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llah;->b:Ljava/lang/String;

    return-object v0
.end method
