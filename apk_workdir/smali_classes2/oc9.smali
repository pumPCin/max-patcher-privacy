.class public final Loc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:I

.field public final b:J

.field public final c:Lb99;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLb99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc9;->a:I

    iput-wide p2, p0, Loc9;->b:J

    iput-object p4, p0, Loc9;->c:Lb99;

    iput-object p5, p0, Loc9;->o:Ljava/lang/String;

    iput-object p6, p0, Loc9;->X:Ljava/lang/String;

    iput-object p7, p0, Loc9;->Y:Ljava/lang/String;

    iput p8, p0, Loc9;->Z:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loc9;->a:I

    invoke-static {v1}, Lyy8;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
