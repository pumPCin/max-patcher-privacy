.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhc8;-><init>(I)V

    sput-object v0, Lha5;->a:Lhc8;

    return-void
.end method

.method public static a(Lu4b;Lfje;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lu4b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
