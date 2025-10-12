.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lsr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lko3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILk4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lko3;->a:I

    iget-object p1, p3, Lk4f;->X:Lz7h;

    iget-object p1, p1, Lz7h;->j:Lu16;

    new-instance p2, Lsr8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lsr8;-><init>(Lu16;Lk7h;)V

    iput-object p2, p0, Lko3;->b:Lsr8;

    return-void
.end method
