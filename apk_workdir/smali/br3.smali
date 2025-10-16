.class public final Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lm29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lwxh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbr3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbr3;->a:I

    iget-object p1, p3, Lvhf;->X:Lrnh;

    iget-object p1, p1, Lrnh;->j:Lj3e;

    new-instance p2, Lm29;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lm29;-><init>(Lj3e;Ldnh;)V

    iput-object p2, p0, Lbr3;->b:Lm29;

    return-void
.end method
