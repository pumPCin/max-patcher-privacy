.class public final Lrqb;
.super Laj0;
.source "SourceFile"


# static fields
.field public static final X:Lv8f;


# instance fields
.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv8f;

    const-string v1, "privacy.restricted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrqb;->X:Lv8f;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    sget-object v0, Lrqb;->X:Lv8f;

    invoke-direct {p0, v0}, Laj0;-><init>(Lv8f;)V

    iput-wide p1, p0, Lrqb;->c:J

    iput-object p3, p0, Lrqb;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivacyRestrictedError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrqb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrqb;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
